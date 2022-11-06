.class final Lamcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lamce;


# direct methods
.method public constructor <init>(Lamce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcd;->a:Lamce;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamcd;->a:Lamce;

    .line 1
    invoke-virtual {v0}, Lamce;->o()Lamcl;

    move-result-object v0

    return-object v0
.end method
