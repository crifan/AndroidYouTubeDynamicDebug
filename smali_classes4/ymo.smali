.class public final synthetic Lymo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lymt;


# direct methods
.method public synthetic constructor <init>(Lymt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymo;->a:Lymt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lymo;->a:Lymt;

    invoke-virtual {v0}, Lymt;->h()V

    return-void
.end method
