.class final Ljww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljwv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljwv;->a:I

    iput v0, p0, Ljww;->a:I

    iget v0, p1, Ljwv;->b:I

    iput v0, p0, Ljww;->b:I

    iget v0, p1, Ljwv;->c:I

    iput v0, p0, Ljww;->c:I

    iget v0, p1, Ljwv;->d:I

    iput v0, p0, Ljww;->d:I

    iget-object p1, p1, Ljwv;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Ljww;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
