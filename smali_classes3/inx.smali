.class public final synthetic Linx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladke;


# direct methods
.method public synthetic constructor <init>(Ladke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linx;->a:Ladke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linx;->a:Ladke;

    invoke-interface {v0}, Ladke;->h()V

    return-void
.end method
