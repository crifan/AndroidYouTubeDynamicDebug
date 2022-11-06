.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lalre;

.field private final c:Ldsv;

.field private final d:Ldux;

.field private final e:Ldur;


# direct methods
.method public constructor <init>(Ldsv;Ldux;Ldur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->c:Ldsv;

    iput-object p2, p0, Ldqt;->d:Ldux;

    iput-object p3, p0, Ldqt;->e:Ldur;

    return-void
.end method


# virtual methods
.method public final a()Lduq;
    .locals 7

    new-instance v6, Lduq;

    iget-object v1, p0, Ldqt;->c:Ldsv;

    iget-object v2, p0, Ldqt;->d:Ldux;

    iget-object v3, p0, Ldqt;->e:Ldur;

    iget-object v4, p0, Ldqt;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldqt;->b:Lalre;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lduq;-><init>(Ldsv;Ldux;Ldur;Landroid/app/Activity;Lalre;)V

    return-object v6
.end method
