.class public final synthetic Lgvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgvo;


# direct methods
.method public synthetic constructor <init>(Lgvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvm;->a:Lgvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgvm;->a:Lgvo;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Lgvo;->a()V

    return-void
.end method
