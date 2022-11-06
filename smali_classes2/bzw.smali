.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzt;


# instance fields
.field final synthetic a:Lcob;


# direct methods
.method public constructor <init>(Lcob;)V
    .locals 0

    iput-object p1, p0, Lbzw;->a:Lcob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcob;
    .locals 1

    iget-object v0, p0, Lbzw;->a:Lcob;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcob;

    .line 1
    invoke-direct {v0}, Lcob;-><init>()V

    return-object v0
.end method
