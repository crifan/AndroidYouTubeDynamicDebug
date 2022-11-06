.class public final synthetic Lyng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lynq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lynq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyng;->a:Lynq;

    iput p2, p0, Lyng;->b:I

    iput p3, p0, Lyng;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyng;->a:Lynq;

    iget v1, p0, Lyng;->b:I

    iget v2, p0, Lyng;->c:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lynq;->f(IILjava/lang/Throwable;)V

    return-void
.end method
