.class public final synthetic Lynl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lynq;

.field public final synthetic b:Lynp;


# direct methods
.method public synthetic constructor <init>(Lynq;Lynp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynl;->a:Lynq;

    iput-object p2, p0, Lynl;->b:Lynp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lynl;->a:Lynq;

    iget-object v1, p0, Lynl;->b:Lynp;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, p1}, Lynq;->m(Lynp;Ljava/lang/Throwable;)V

    return-void
.end method
