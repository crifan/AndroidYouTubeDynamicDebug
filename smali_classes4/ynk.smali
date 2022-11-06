.class public final synthetic Lynk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lynq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lynq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynk;->a:Lynq;

    iput p2, p0, Lynk;->b:I

    iput p3, p0, Lynk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lynk;->a:Lynq;

    iget v1, p0, Lynk;->b:I

    iget v2, p0, Lynk;->c:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lynq;->f(IILjava/lang/Throwable;)V

    return-void
.end method
