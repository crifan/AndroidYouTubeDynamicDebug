.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqf;
.implements Lawra;


# instance fields
.field private final a:Ldsv;

.field private final b:Ldux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldux;->b:Ldux;

    iput-object p1, p0, Ldux;->a:Ldsv;

    return-void
.end method


# virtual methods
.method public final a()Ldqv;
    .locals 3

    new-instance v0, Ldqv;

    iget-object v1, p0, Ldux;->a:Ldsv;

    iget-object v2, p0, Ldux;->b:Ldux;

    .line 1
    invoke-direct {v0, v1, v2}, Ldqv;-><init>(Ldsv;Ldux;)V

    return-object v0
.end method
