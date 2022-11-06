.class public final synthetic Labzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacac;


# direct methods
.method public synthetic constructor <init>(Lacac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzu;->a:Lacac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labzu;->a:Lacac;

    .line 1
    invoke-virtual {v0}, Lacac;->r()V

    return-void
.end method
