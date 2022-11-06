.class public final synthetic Lakfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakfp;


# direct methods
.method public synthetic constructor <init>(Lakfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfo;->a:Lakfp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakfo;->a:Lakfp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakfp;->a:Z

    return-void
.end method
