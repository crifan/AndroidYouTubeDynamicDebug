.class public final synthetic Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lmui;


# direct methods
.method public synthetic constructor <init>(Lmui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->a:Lmui;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmuf;->a:Lmui;

    invoke-virtual {v0}, Lmui;->run()V

    return-void
.end method
