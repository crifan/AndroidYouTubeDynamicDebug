.class public final synthetic Lugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field public final synthetic a:Lugn;


# direct methods
.method public synthetic constructor <init>(Lugn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Lugn;

    return-void
.end method


# virtual methods
.method public final a(Lanwr;)V
    .locals 2

    iget-object v0, p0, Lugk;->a:Lugn;

    .line 1
    sget-object v1, Lamlz;->b:Lanve;

    iget-object v0, v0, Lugn;->b:Lamlz;

    if-nez v0, :cond_0

    sget-object v0, Lamlz;->a:Lamlz;

    :cond_0
    check-cast p1, Lanva;

    invoke-virtual {p1, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    return-void
.end method
