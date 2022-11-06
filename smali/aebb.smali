.class public final synthetic Laebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laebp;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebb;->a:Laebp;

    iput p2, p0, Laebb;->b:I

    iput-object p3, p0, Laebb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laebb;->a:Laebp;

    iget v1, p0, Laebb;->b:I

    iget-object v2, p0, Laebb;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Laebp;->C(ILjava/lang/String;)V

    return-void
.end method
