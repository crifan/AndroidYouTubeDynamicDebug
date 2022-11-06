.class public final synthetic Lagmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagnb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagnb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmx;->a:Lagnb;

    iput-object p2, p0, Lagmx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagmx;->a:Lagnb;

    iget-object v1, p0, Lagmx;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lagnb;->o(Ljava/lang/String;)V

    return-void
.end method
