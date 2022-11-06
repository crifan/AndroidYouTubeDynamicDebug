.class public final synthetic Lacdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacdp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdo;->a:Lacdp;

    return-void
.end method

.method public synthetic constructor <init>(Lacdp;I)V
    .locals 0

    iput p2, p0, Lacdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdo;->a:Lacdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lacdo;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacdo;->a:Lacdp;

    .line 1
    invoke-virtual {v0}, Lacdp;->release()V

    return-void
.end method
