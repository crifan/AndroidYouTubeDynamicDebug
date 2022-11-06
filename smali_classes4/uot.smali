.class public final synthetic Luot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luoq;


# instance fields
.field public final synthetic a:Luos;


# direct methods
.method public synthetic constructor <init>(Luos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luot;->a:Luos;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luot;->a:Luos;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, p1, p2}, Luos;->e(Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method
