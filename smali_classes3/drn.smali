.class public final Ldrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldsv;

.field private b:Ljava/lang/String;

.field private c:Lakmo;


# direct methods
.method public constructor <init>(Ldsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrn;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final a()Libb;
    .locals 4

    iget-object v0, p0, Ldrn;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ldrn;->c:Lakmo;

    const-class v1, Lakmo;

    .line 2
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldrp;

    iget-object v1, p0, Ldrn;->a:Ldsv;

    iget-object v2, p0, Ldrn;->b:Ljava/lang/String;

    iget-object v3, p0, Ldrn;->c:Lakmo;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Ldrp;-><init>(Ldsv;Ljava/lang/String;Lakmo;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldrn;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lakmo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldrn;->c:Lakmo;

    return-void
.end method
