.class public final synthetic Lahwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahwo;


# direct methods
.method public synthetic constructor <init>(Lahwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwj;->a:Lahwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahwj;->a:Lahwo;

    invoke-interface {v0}, Lahwo;->c()V

    return-void
.end method
