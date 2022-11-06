.class public final Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public final a:Letf;

.field private final b:Laibq;


# direct methods
.method public constructor <init>(Laibq;Letf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->b:Laibq;

    iput-object p2, p0, Ljla;->a:Letf;

    return-void
.end method


# virtual methods
.method public final n(Letv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    iget-object v0, p0, Ljla;->b:Laibq;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, v0, Laibq;->h:Lagqe;

    iput p1, v0, Lagqe;->l:I

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
