.class public final synthetic Laznq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laznt;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laznt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznq;->a:Laznt;

    iput p2, p0, Laznq;->b:I

    iput p3, p0, Laznq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laznq;->a:Laznt;

    iget v1, p0, Laznq;->b:I

    iget v2, p0, Laznq;->c:I

    iput v1, v0, Laznt;->h:I

    iput v2, v0, Laznt;->i:I

    .line 1
    invoke-virtual {v0}, Laznt;->b()V

    return-void
.end method
