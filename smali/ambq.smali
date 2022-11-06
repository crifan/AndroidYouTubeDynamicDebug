.class final Lambq;
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

    iput-object p1, p0, Lambq;->a:Lambn;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lambq;->a:Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->q()Lamcl;

    move-result-object v0

    return-object v0
.end method
