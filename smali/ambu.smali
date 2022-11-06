.class final Lambu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lambn;


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambu;->a:Lambn;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lambu;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->e()Lamaz;

    move-result-object v0

    return-object v0
.end method
