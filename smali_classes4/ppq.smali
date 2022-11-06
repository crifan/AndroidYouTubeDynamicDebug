.class public final synthetic Lppq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lppt;

.field public final synthetic b:Lpmw;


# direct methods
.method public synthetic constructor <init>(Lppt;Lpmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppq;->a:Lppt;

    iput-object p2, p0, Lppq;->b:Lpmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lppq;->a:Lppt;

    iget-object v1, p0, Lppq;->b:Lpmw;

    .line 1
    invoke-virtual {v0}, Lppt;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lpmw;->a(I)V

    return-void
.end method
