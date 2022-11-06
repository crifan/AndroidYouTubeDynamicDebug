.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Ldsv;

.field private final c:Ldqy;


# direct methods
.method public constructor <init>(Ldsv;Ldqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->b:Ldsv;

    iput-object p2, p0, Ldsc;->c:Ldqy;

    return-void
.end method


# virtual methods
.method public final a()Lmsn;
    .locals 4

    iget-object v0, p0, Ldsc;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldse;

    iget-object v1, p0, Ldsc;->b:Ldsv;

    iget-object v2, p0, Ldsc;->c:Ldqy;

    iget-object v3, p0, Ldsc;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ldse;-><init>(Ldsv;Ldqy;Landroid/content/Context;)V

    return-object v0
.end method
