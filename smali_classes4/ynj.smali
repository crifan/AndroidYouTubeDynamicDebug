.class public final synthetic Lynj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lynq;


# direct methods
.method public synthetic constructor <init>(Lynq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynj;->a:Lynq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lynj;->a:Lynq;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lynq;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Lynq;->h()V

    return-void
.end method
