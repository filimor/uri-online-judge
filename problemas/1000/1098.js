for (let i = 0.0; i <= 2; i += 0.2) {
  for (let j = i + 1; j <= i + 3; j++) {
    formatI = i.toLocaleString('en-US',minimumFractionDigits = 0, maximumFractionDigits = 1);
    formatJ = j.toLocaleString('en-US',minimumFractionDigits = 0, maximumFractionDigits = 1);
    console.log(`I=${formatI} J=${formatJ}`);
  }
}