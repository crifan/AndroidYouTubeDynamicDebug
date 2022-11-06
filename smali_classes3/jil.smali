.class public final synthetic Ljil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Ljiq;

.field public final synthetic b:Lize;


# direct methods
.method public synthetic constructor <init>(Ljiq;Lize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljil;->a:Ljiq;

    iput-object p2, p0, Ljil;->b:Lize;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ljil;->a:Ljiq;

    iget-object v1, p0, Ljil;->b:Lize;

    .line 1
    iget-object v1, v1, Lize;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljiq;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
