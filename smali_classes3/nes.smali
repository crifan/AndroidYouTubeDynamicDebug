.class public final synthetic Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpx;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnes;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lnes;->a:Z

    check-cast p1, Letv;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Letv;->d:Letv;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lnet;->b:Lnet;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lnet;->a:Lnet;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lnet;->a:Lnet;

    :goto_1
    return-object p1
.end method
