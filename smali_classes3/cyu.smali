.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyw;


# instance fields
.field final a:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyu;->a:Ldbo;

    return-void
.end method


# virtual methods
.method public final a(Ldai;)Ldan;
    .locals 2

    new-instance v0, Ldak;

    iget-object v1, p0, Lcyu;->a:Ldbo;

    .line 1
    invoke-direct {v0, p1, v1}, Ldak;-><init>(Ldai;Ldbo;)V

    return-object v0
.end method
