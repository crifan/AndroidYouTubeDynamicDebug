.class public final synthetic Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ligz;


# direct methods
.method public synthetic constructor <init>(Ligz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligt;->a:Ligz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligt;->a:Ligz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligz;->an:Z

    .line 1
    invoke-virtual {v0}, Ligz;->aI()V

    return-void
.end method
