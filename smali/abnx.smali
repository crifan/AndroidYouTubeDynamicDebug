.class public final Labnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic b:Labog;


# direct methods
.method public constructor <init>(Labog;)V
    .locals 0

    iput-object p1, p0, Labnx;->b:Labog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Labnx;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laqed;)V
    .locals 2

    iget-object v0, p0, Labnx;->b:Labog;

    iget-boolean v1, v0, Labog;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-object p2, v0, Labog;->I:Ljava/lang/String;

    iput-object p3, v0, Labog;->H:Laqed;

    iget-object p1, v0, Labog;->j:Labol;

    const/16 p2, 0x1f

    .line 1
    invoke-virtual {p1, p2}, Labol;->c(I)V

    :cond_0
    return-void
.end method
