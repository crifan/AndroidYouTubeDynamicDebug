.class public final synthetic Loaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field public final synthetic a:Laxnt;


# direct methods
.method public synthetic constructor <init>(Laxnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->a:Laxnt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loaq;->a:Laxnt;

    sget-object v1, Loav;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Laxnt;->c(Ljava/lang/Object;)V

    return-void
.end method
