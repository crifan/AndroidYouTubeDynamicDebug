.class public final synthetic Laelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laelx;

.field public final synthetic b:Laews;


# direct methods
.method public synthetic constructor <init>(Laelx;Laews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelv;->a:Laelx;

    iput-object p2, p0, Laelv;->b:Laews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laelv;->a:Laelx;

    iget-object v1, p0, Laelv;->b:Laews;

    iget-object v0, v0, Laelx;->b:Laeln;

    check-cast v0, Laeke;

    iget-object v2, v0, Laeke;->a:Laeju;

    iget-object v0, v0, Laeke;->b:Laegr;

    .line 1
    invoke-virtual {v2, v0, v1}, Laeju;->u(Laegr;Laews;)V

    return-void
.end method
