.class public final synthetic Lynh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lynq;

.field public final synthetic b:Lynp;


# direct methods
.method public synthetic constructor <init>(Lynq;Lynp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynh;->a:Lynq;

    iput-object p2, p0, Lynh;->b:Lynp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lynh;->a:Lynq;

    iget-object v1, p0, Lynh;->b:Lynp;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lynq;->m(Lynp;Ljava/lang/Throwable;)V

    return-void
.end method
