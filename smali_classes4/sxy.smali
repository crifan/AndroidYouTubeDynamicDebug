.class public final Lsxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcui;


# instance fields
.field private final a:Lsvc;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxy;->a:Lsvc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lsxy;->a:Lsvc;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    .line 1
    :goto_0
    invoke-virtual {p2, p1, p3}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsxy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
