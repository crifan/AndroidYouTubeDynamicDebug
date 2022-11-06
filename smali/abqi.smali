.class public final synthetic Labqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpd;


# direct methods
.method public synthetic constructor <init>(Labpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqi;->a:Labpd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labqi;->a:Labpd;

    invoke-interface {v0}, Labpd;->c()V

    return-void
.end method
