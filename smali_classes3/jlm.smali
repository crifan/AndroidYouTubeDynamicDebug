.class public final Ljlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public final a:Letf;

.field private final b:Laijm;


# direct methods
.method public constructor <init>(Letf;Laijm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlm;->a:Letf;

    iput-object p2, p0, Ljlm;->b:Laijm;

    return-void
.end method


# virtual methods
.method public final n(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljlm;->b:Laijm;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laijm;->e(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ljlm;->b:Laijm;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Laijm;->e(Z)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
