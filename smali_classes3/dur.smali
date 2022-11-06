.class public final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqj;
.implements Lawra;


# instance fields
.field private final a:Ldsv;

.field private final b:Ldux;

.field private final c:Ldur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;Ldux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldur;->c:Ldur;

    iput-object p1, p0, Ldur;->a:Ldsv;

    iput-object p2, p0, Ldur;->b:Ldux;

    return-void
.end method


# virtual methods
.method public final a()Ldqt;
    .locals 4

    new-instance v0, Ldqt;

    iget-object v1, p0, Ldur;->a:Ldsv;

    iget-object v2, p0, Ldur;->b:Ldux;

    iget-object v3, p0, Ldur;->c:Ldur;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldqt;-><init>(Ldsv;Ldux;Ldur;)V

    return-object v0
.end method
