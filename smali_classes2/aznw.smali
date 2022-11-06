.class public final synthetic Laznw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazoa;


# direct methods
.method public synthetic constructor <init>(Lazoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznw;->a:Lazoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laznw;->a:Lazoa;

    .line 1
    invoke-interface {v0}, Lazoa;->a()V

    return-void
.end method
