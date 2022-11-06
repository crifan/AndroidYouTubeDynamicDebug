.class public final synthetic Lakoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakoz;


# direct methods
.method public synthetic constructor <init>(Lakoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoy;->a:Lakoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lakoy;->a:Lakoz;

    iget-object v0, v0, Lakoz;->a:Laknh;

    .line 1
    invoke-virtual {v0}, Laknh;->c()V

    return-void
.end method
