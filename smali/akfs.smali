.class public final synthetic Lakfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakft;


# direct methods
.method public synthetic constructor <init>(Lakft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfs;->a:Lakft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakfs;->a:Lakft;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakft;->a:Z

    return-void
.end method
