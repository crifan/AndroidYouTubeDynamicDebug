.class public final synthetic Luoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luop;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luop;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoo;->a:Luop;

    iput-object p2, p0, Luoo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luoo;->a:Luop;

    iget-object v1, p0, Luoo;->b:Ljava/lang/String;

    iget-object v0, v0, Luop;->b:Luor;

    iget-object v0, v0, Luor;->a:Luoq;

    const/4 v2, 0x6

    .line 1
    invoke-interface {v0, v2, v1}, Luoq;->a(ILjava/lang/String;)V

    return-void
.end method
