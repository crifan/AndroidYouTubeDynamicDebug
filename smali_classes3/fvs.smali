.class public Lfvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyrk;

.field private final b:Landroid/app/Activity;

.field private final c:Lfvp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfvp;Lgbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvs;->b:Landroid/app/Activity;

    iput-object p2, p0, Lfvs;->c:Lfvp;

    .line 1
    invoke-interface {p3}, Lgbi;->a()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lfvr;

    invoke-direct {p2, p0}, Lfvr;-><init>(Lfvs;)V

    .line 3
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lfvs;->c:Lfvp;

    iget-object v1, p0, Lfvs;->b:Landroid/app/Activity;

    .line 1
    invoke-static {v1}, Lefo;->n(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lfvs;->a:Lyrk;

    .line 2
    invoke-virtual {v0, v1, v2}, Lfvp;->e(ILyrk;)Z

    move-result v0

    return v0
.end method
