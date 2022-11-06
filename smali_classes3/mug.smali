.class public final synthetic Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laxpq;


# direct methods
.method public synthetic constructor <init>(Laxpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->a:Laxpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmug;->a:Laxpq;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-interface {v0}, Laxpq;->a()V

    return-void
.end method
