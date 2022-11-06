.class final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# instance fields
.field final synthetic a:Ldah;


# direct methods
.method public constructor <init>(Ldah;)V
    .locals 0

    iput-object p1, p0, Ldag;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldac;)V
    .locals 1

    iget-object v0, p0, Ldag;->a:Ldah;

    .line 1
    invoke-virtual {v0, p1}, Ldah;->k(Ldac;)V

    return-void
.end method

.method public final b(Ldac;)V
    .locals 1

    iget-object v0, p0, Ldag;->a:Ldah;

    .line 1
    invoke-virtual {v0, p1}, Ldah;->k(Ldac;)V

    return-void
.end method

.method public final c(Ldac;)V
    .locals 0

    return-void
.end method

.method public final d(Ldac;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
