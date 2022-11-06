.class public final synthetic Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lazgu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lazgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->a:Landroid/content/Context;

    iput-object p2, p0, Lxnn;->b:Lazgu;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lazgu;I)V
    .locals 0

    iput p3, p0, Lxnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->a:Landroid/content/Context;

    iput-object p2, p0, Lxnn;->b:Lazgu;

    return-void
.end method

.method public synthetic constructor <init>(Lazgu;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lxnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->b:Lazgu;

    iput-object p2, p0, Lxnn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 11

    iget v0, p0, Lxnn;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x3e8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v5, p0, Lxnn;->a:Landroid/content/Context;

    iget-object v0, p0, Lxnn;->b:Lazgu;

    .line 21
    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v6, Lafbr;

    invoke-direct {v6, v0, p1}, Lafbr;-><init>(Lazgu;Laydt;)V

    .line 22
    invoke-virtual {v0}, Lazht;->m()I

    move-result v7

    .line 23
    invoke-virtual {v0}, Lazht;->n()I

    move-result v8

    .line 24
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v0, Lxnm;

    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, p1, v2}, Lxnm;-><init>(Laydt;I)V

    invoke-virtual {v1, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lxnn;->b:Lazgu;

    iget-object v5, p0, Lxnn;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lazht;->p()I

    move-result v7

    .line 2
    invoke-virtual {v0}, Lazht;->o()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lazht;->l()I

    move-result v9

    .line 4
    new-instance v10, Landroid/app/DatePickerDialog;

    new-instance v6, Lafan;

    invoke-direct {v6, v0, p1}, Lafan;-><init>(Lazgu;Laydt;)V

    add-int/lit8 v8, v4, -0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v0, Lxnm;

    .line 6
    invoke-direct {v0, p1, v1}, Lxnm;-><init>(Laydt;I)V

    invoke-virtual {v10, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lxnn;->b:Lazgu;

    iget-object v5, p0, Lxnn;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Lazht;->p()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Lazht;->o()I

    move-result v4

    .line 10
    invoke-virtual {v0}, Lazht;->l()I

    move-result v9

    .line 11
    new-instance v10, Landroid/app/DatePickerDialog;

    new-instance v6, Lafan;

    invoke-direct {v6, v0, p1, v1}, Lafan;-><init>(Lazgu;Laydt;I)V

    add-int/lit8 v8, v4, -0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 12
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v0, Lxnm;

    .line 13
    invoke-direct {v0, p1, v1}, Lxnm;-><init>(Laydt;I)V

    invoke-virtual {v10, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_2
    iget-object v3, p0, Lxnn;->a:Landroid/content/Context;

    iget-object v0, p0, Lxnn;->b:Lazgu;

    .line 15
    new-instance v8, Landroid/app/TimePickerDialog;

    new-instance v4, Lafbr;

    invoke-direct {v4, v0, p1, v1}, Lafbr;-><init>(Lazgu;Laydt;I)V

    .line 16
    invoke-virtual {v0}, Lazht;->m()I

    move-result v5

    .line 17
    invoke-virtual {v0}, Lazht;->n()I

    move-result v6

    .line 18
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v0, Lxnm;

    .line 19
    invoke-direct {v0, p1}, Lxnm;-><init>(Laydt;)V

    invoke-virtual {v8, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    invoke-virtual {v8}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method
