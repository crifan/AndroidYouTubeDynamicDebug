.class public final synthetic Lafan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lazgu;

.field public final synthetic b:Laydt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazgu;Laydt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafan;->a:Lazgu;

    iput-object p2, p0, Lafan;->b:Laydt;

    return-void
.end method

.method public synthetic constructor <init>(Lazgu;Laydt;I)V
    .locals 0

    iput p3, p0, Lafan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafan;->a:Lazgu;

    iput-object p2, p0, Lafan;->b:Laydt;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget v0, p0, Lafan;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lafan;->a:Lazgu;

    iget-object v0, p0, Lafan;->b:Laydt;

    .line 7
    invoke-virtual {p1, p2}, Lazgu;->h(I)Lazgu;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Lazgu;->g(I)Lazgu;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lazgu;->c(I)Lazgu;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Laydt;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Laydt;->a()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lafan;->a:Lazgu;

    iget-object v1, p0, Lafan;->b:Laydt;

    .line 1
    invoke-virtual {p1}, Landroid/widget/DatePicker;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Lazgu;->h(I)Lazgu;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Lazgu;->g(I)Lazgu;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lazgu;->c(I)Lazgu;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Laydt;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Laydt;->a()V

    return-void
.end method
