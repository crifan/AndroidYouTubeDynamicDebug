.class final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldad;


# instance fields
.field final synthetic a:Lczh;


# direct methods
.method public constructor <init>(Lczh;)V
    .locals 0

    iput-object p1, p0, Lcze;->a:Lczh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldac;)V
    .locals 1

    iget-object v0, p0, Lcze;->a:Lczh;

    iget-object v0, v0, Lczh;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldac;)V
    .locals 1

    iget-object v0, p0, Lcze;->a:Lczh;

    iget-object v0, v0, Lczh;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ldac;)V
    .locals 1

    iget-object v0, p0, Lcze;->a:Lczh;

    iget-object v0, v0, Lczh;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ldac;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
