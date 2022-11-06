.class public final synthetic Lafbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lazgu;

.field public final synthetic b:Laydt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazgu;Laydt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbr;->a:Lazgu;

    iput-object p2, p0, Lafbr;->b:Laydt;

    return-void
.end method

.method public synthetic constructor <init>(Lazgu;Laydt;I)V
    .locals 0

    iput p3, p0, Lafbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbr;->a:Lazgu;

    iput-object p2, p0, Lafbr;->b:Laydt;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget v0, p0, Lafbr;->c:I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lafbr;->a:Lazgu;

    iget-object v0, p0, Lafbr;->b:Laydt;

    .line 5
    invoke-virtual {p1, p2}, Lazgu;->d(I)Lazgu;

    move-result-object p1

    invoke-virtual {p1, p3}, Lazgu;->f(I)Lazgu;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Laydt;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Laydt;->a()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lafbr;->a:Lazgu;

    iget-object v1, p0, Lafbr;->b:Laydt;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TimePicker;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Lazgu;->d(I)Lazgu;

    move-result-object p1

    invoke-virtual {p1, p3}, Lazgu;->f(I)Lazgu;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Laydt;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Laydt;->a()V

    return-void
.end method
