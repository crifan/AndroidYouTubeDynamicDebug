.class public final synthetic Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljyl;


# direct methods
.method public synthetic constructor <init>(Ljyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljyk;->a:Ljyl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, v0, Ljyl;->j:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Ljyl;->j:Z

    .line 1
    invoke-virtual {v0}, Ljyl;->u()V

    return-void
.end method
