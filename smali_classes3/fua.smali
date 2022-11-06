.class public final synthetic Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;


# instance fields
.field public final synthetic a:Lfue;


# direct methods
.method public synthetic constructor <init>(Lfue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final mH()V
    .locals 1

    iget-object v0, p0, Lfua;->a:Lfue;

    iget-object v0, v0, Lfue;->d:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
