.class public final synthetic Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Likn;


# direct methods
.method public synthetic constructor <init>(Likn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Likn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Like;->a:Likn;

    check-cast p1, Lyyj;

    .line 1
    invoke-virtual {v0}, Likn;->d()Laxon;

    move-result-object p1

    return-object p1
.end method
