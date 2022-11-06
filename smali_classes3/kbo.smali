.class public final synthetic Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkbq;


# direct methods
.method public synthetic constructor <init>(Lkbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbo;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkbo;->a:Lkbq;

    check-cast p1, Lagsy;

    .line 1
    invoke-virtual {p1}, Lagsy;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkbq;->c:Ljava/lang/String;

    return-void
.end method
