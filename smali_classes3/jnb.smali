.class public final synthetic Ljnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljnc;


# direct methods
.method public synthetic constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljnb;->a:Ljnc;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Ljnc;->c:Z

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljnc;->c:Z

    .line 3
    invoke-virtual {v0}, Ljnc;->b()V

    :cond_0
    return-void
.end method
